.class public final Ln45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw46;


# instance fields
.field public final synthetic a:LYU4;


# direct methods
.method public constructor <init>(LYU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln45;->a:LYU4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)LbV5;
    .locals 3

    .line 1
    new-instance v0, LbV5;

    .line 2
    .line 3
    iget-object v1, p0, Ln45;->a:LYU4;

    .line 4
    .line 5
    iget-object v1, v1, LYU4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo45;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo45;->u()Lx0e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

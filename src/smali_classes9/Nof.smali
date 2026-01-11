.class public final LNof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKof;


# instance fields
.field public final synthetic a:Lu5b;


# direct methods
.method public constructor <init>(Lu5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNof;->a:Lu5b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQof;)V
    .locals 5

    .line 1
    iget-object v0, p1, LQof;->a:LU83;

    .line 2
    .line 3
    new-instance v1, Lvte;

    .line 4
    .line 5
    iget-object v2, p0, LNof;->a:Lu5b;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, p1, v4, v3}, Lvte;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LU83;->r(LW83;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

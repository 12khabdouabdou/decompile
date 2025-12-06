.class public final Ltca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrca;


# instance fields
.field public final synthetic a:LXfi;


# direct methods
.method public constructor <init>(LXfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltca;->a:LXfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGS9;)Lsca;
    .locals 1

    .line 1
    iget-object v0, p0, Ltca;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrca;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lrca;->a(LGS9;)Lsca;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.class public final Lmzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;


# direct methods
.method public constructor <init>(LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzh;->a:LQ26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnp0;)LDp0;
    .locals 2

    .line 1
    new-instance v0, LDp0;

    .line 2
    .line 3
    iget-object v1, p0, Lmzh;->a:LQ26;

    .line 4
    .line 5
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lee1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LDp0;-><init>(Lnp0;Lee1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

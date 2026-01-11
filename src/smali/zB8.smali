.class public final LzB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:LBB8;


# direct methods
.method public constructor <init>(LBB8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzB8;->a:LBB8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, LzB8;->a:LBB8;

    .line 2
    .line 3
    iget-object v1, v0, LBB8;->c:LBD1;

    .line 4
    .line 5
    iget-object v1, v1, LBD1;->w:LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LBB8;->d:LQ26;

    .line 20
    .line 21
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LY02;

    .line 26
    .line 27
    invoke-virtual {v0}, LY02;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.class public final LAB8;
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
    iput-object p1, p0, LAB8;->a:LBB8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, LAB8;->a:LBB8;

    .line 2
    .line 3
    iget-object v1, v0, LBB8;->d:LQ26;

    .line 4
    .line 5
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LY02;

    .line 10
    .line 11
    invoke-virtual {v1}, LY02;->d()LKgk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LV02;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v4}, LV02;-><init>(LY02;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v2, v1, v3}, LT02;->a(LKgk;ILkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LBB8;->b:LDBe;

    .line 26
    .line 27
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LKgk;

    .line 32
    .line 33
    invoke-virtual {v0}, LKgk;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

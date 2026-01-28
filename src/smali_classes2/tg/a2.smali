.class public Ltg/a2;
.super Ltg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ltg/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/a;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0, p1}, Ltg/e0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

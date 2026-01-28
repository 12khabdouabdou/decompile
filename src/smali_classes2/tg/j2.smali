.class public final Ltg/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d$b;
.implements Lkotlin/coroutines/d$c;


# static fields
.field public static final p:Ltg/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg/j2;

    invoke-direct {v0}, Ltg/j2;-><init>()V

    sput-object v0, Ltg/j2;->p:Ltg/j2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/d$b$a;->c(Lkotlin/coroutines/d$b;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/Object;Lig/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/d$b$a;->a(Lkotlin/coroutines/d$b;Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/d$b$a;->b(Lkotlin/coroutines/d$b;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/d$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/d$b$a;->d(Lkotlin/coroutines/d$b;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

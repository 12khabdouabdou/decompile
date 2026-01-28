.class public final Ltg/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltg/q0;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg/q0;

    invoke-direct {v0}, Ltg/q0;-><init>()V

    sput-object v0, Ltg/q0;->a:Ltg/q0;

    sget-object v0, Lah/b;->x:Lah/b;

    sput-object v0, Ltg/q0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/h;->r:Lkotlinx/coroutines/h;

    sput-object v0, Ltg/q0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lah/a;->s:Lah/a;

    sput-object v0, Ltg/q0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Ltg/q0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Ltg/q0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final c()Ltg/t1;
    .locals 1

    .line 1
    sget-object v0, Lyg/t;->c:Ltg/t1;

    return-object v0
.end method

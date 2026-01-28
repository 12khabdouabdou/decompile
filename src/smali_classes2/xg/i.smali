.class public final Lxg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/c;


# static fields
.field public static final p:Lxg/i;

.field public static final q:Lkotlin/coroutines/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxg/i;

    invoke-direct {v0}, Lxg/i;-><init>()V

    sput-object v0, Lxg/i;->p:Lxg/i;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lxg/i;->q:Lkotlin/coroutines/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    sget-object v0, Lxg/i;->q:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

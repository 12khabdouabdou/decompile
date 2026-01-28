.class public final Ltg/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/f0;


# static fields
.field public static final p:Ltg/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg/b1;

    invoke-direct {v0}, Ltg/b1;-><init>()V

    sput-object v0, Ltg/b1;->p:Ltg/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

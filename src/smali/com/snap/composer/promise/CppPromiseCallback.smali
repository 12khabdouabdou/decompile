.class public final Lcom/snap/composer/promise/CppPromiseCallback;
.super LJb4;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/promise/PromiseCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJb4;",
        "Lcom/snap/composer/promise/PromiseCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:LLb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLb4;

    invoke-direct {v0}, LLb4;-><init>()V

    sput-object v0, Lcom/snap/composer/promise/CppPromiseCallback;->Companion:LLb4;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LJb4;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeOnFailure(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/promise/CppPromiseCallback;->nativeOnFailure(JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeOnSuccess(JJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/promise/CppPromiseCallback;->nativeOnSuccess(JJLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native nativeOnFailure(JJLjava/lang/String;)V
.end method

.method private static final native nativeOnSuccess(JJLjava/lang/Object;)V
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/promise/CppPromiseCallback;->Companion:LLb4;

    .line 2
    .line 3
    invoke-virtual {p0}, LJb4;->swapNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, LJb4;->swapNativeHandle2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {p1}, LgWk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static/range {v0 .. v5}, LLb4;->a(LLb4;JJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/promise/CppPromiseCallback;->Companion:LLb4;

    .line 2
    .line 3
    invoke-virtual {p0}, LJb4;->swapNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, LJb4;->swapNativeHandle2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, LLb4;->b(LLb4;JJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

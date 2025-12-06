.class public final Lcom/snap/composer/promise/CppPromise;
.super Ld74;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/promise/Promise;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld74;",
        "Lcom/snap/composer/promise/Promise<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Le74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le74;

    invoke-direct {v0}, Le74;-><init>()V

    sput-object v0, Lcom/snap/composer/promise/CppPromise;->Companion:Le74;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld74;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeCancel(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/promise/CppPromise;->nativeCancel(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeIsCancelable(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/promise/CppPromise;->nativeIsCancelable(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeOnComplete(JJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/promise/CppPromise;->nativeOnComplete(JJLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native nativeCancel(J)V
.end method

.method private static final native nativeIsCancelable(J)Z
.end method

.method private static final native nativeOnComplete(JJLjava/lang/Object;)V
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/promise/CppPromise;->Companion:Le74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld74;->getNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Le74;->a(Le74;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isCancelable()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/promise/CppPromise;->Companion:Le74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld74;->getNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Le74;->b(Le74;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onComplete(Lcom/snap/composer/promise/PromiseCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/promise/PromiseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/promise/CppPromise;->Companion:Le74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld74;->getNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Ld74;->getNativeHandle2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Le74;->c(Le74;JJLcom/snap/composer/promise/PromiseCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

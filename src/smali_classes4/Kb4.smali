.class public final LKb4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(LKb4;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/snap/composer/promise/CppPromise;->access$nativeCancel(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(LKb4;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/snap/composer/promise/CppPromise;->access$nativeIsCancelable(J)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final c(LKb4;JJLcom/snap/composer/promise/PromiseCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/snap/composer/promise/CppPromise;->access$nativeOnComplete(JJLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

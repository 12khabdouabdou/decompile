.class public final synthetic Lrxdogtag2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxdogtag2/RxDogTag$NonCheckingPredicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-static {p1}, Lrxdogtag2/RxDogTag;->b(Ljava/lang/StackTraceElement;)Z

    move-result p1

    return p1
.end method

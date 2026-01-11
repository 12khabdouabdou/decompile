.class Lcom/looksery/sdk/exception/LookserySdkException$Report;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/exception/LookserySdkException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Report"
.end annotation


# instance fields
.field final cause:Ljava/lang/Throwable;

.field final lensId:Ljava/lang/String;

.field final nativeBacktrace:Ljava/lang/String;

.field final nativeName:Ljava/lang/String;

.field final reason:Ljava/lang/String;

.field final upcomingLensId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->nativeName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->reason:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->lensId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->upcomingLensId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->nativeBacktrace:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/looksery/sdk/exception/LookserySdkException$Report;->cause:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method

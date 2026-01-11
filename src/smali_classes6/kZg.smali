.class public final LkZg;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeError;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkZg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LkZg;->b:Lcom/snap/composer/memtwo/api/media/SnapDocTranscodeError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkZg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

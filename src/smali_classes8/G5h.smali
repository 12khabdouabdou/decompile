.class public final LG5h;
.super Lew0;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lew0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tags"

    .line 5
    .line 6
    iput-object v0, p0, LG5h;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LG5h;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

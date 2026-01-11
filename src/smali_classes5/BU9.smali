.class public LBU9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LCU9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lease_status_transitions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDQ2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lac3;->a:LCU9;

    .line 5
    .line 6
    iput-object v0, p0, LBU9;->a:LCU9;

    .line 7
    .line 8
    iget-object p1, p1, Lac3;->d:Ljava/util/LinkedList;

    .line 9
    .line 10
    iput-object p1, p0, LBU9;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lljg;->a()Lmjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

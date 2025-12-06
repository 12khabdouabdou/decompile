.class public final Lapp/aifactory/base/models/dto/ScenarioLocalInfo$Template;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/base/models/dto/ScenarioLocalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Template"
.end annotation


# instance fields
.field private characters:[Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "characters"
    .end annotation
.end field

.field final synthetic this$0:Lapp/aifactory/base/models/dto/ScenarioLocalInfo;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/models/dto/ScenarioLocalInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo$Template;->this$0:Lapp/aifactory/base/models/dto/ScenarioLocalInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo$Template;->characters:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCharacters()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo$Template;->characters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCharacters([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo$Template;->characters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

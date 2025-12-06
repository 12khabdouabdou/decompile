.class final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_reset"
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camera_setup"
    .end annotation
.end field

.field private final c:[J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_load"
    .end annotation
.end field

.field private final d:[J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prop_load"
    .end annotation
.end field

.field private final e:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layers_setup"
    .end annotation
.end field

.field private final f:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animation_play"
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layers_num"
    .end annotation
.end field

.field private final h:[Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_already_loaded"
    .end annotation
.end field

.field private final i:[Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "props_already_loaded"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_surface"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;[J[JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;[Z[ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvf;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Llvf;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Llvf;->c:[J

    .line 9
    .line 10
    iput-object p4, p0, Llvf;->d:[J

    .line 11
    .line 12
    iput-object p5, p0, Llvf;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Llvf;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Llvf;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Llvf;->h:[Z

    .line 19
    .line 20
    iput-object p9, p0, Llvf;->i:[Z

    .line 21
    .line 22
    iput-object p10, p0, Llvf;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[J
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->c:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[J
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->d:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llvf;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

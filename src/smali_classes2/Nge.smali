.class public abstract LNge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lemj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lemj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNge;->a:Lemj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()LLfj;
.end method

.method public final b()Lemj;
    .locals 1

    .line 1
    iget-object v0, p0, LNge;->a:Lemj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LBwb;
    .locals 1

    .line 1
    instance-of v0, p0, LDge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LDge;

    .line 7
    .line 8
    iget-object v0, v0, LDge;->c:LBwb;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Ltwb;->c:Ltwb;

    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNge;->a:Lemj;

    .line 2
    .line 3
    iget-object v0, v0, Lemj;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

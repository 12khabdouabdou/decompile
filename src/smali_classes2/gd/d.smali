.class public final synthetic Lgd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/l;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgd/d;->p:I

    iput-object p2, p0, Lgd/d;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgd/d;->p:I

    iget-object v1, p0, Lgd/d;->q:Ljava/lang/String;

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, p1}, Lgd/l;->o(ILjava/lang/String;Lt3/b;)Lcom/video_cloud/record/entity/LiveHistory;

    move-result-object p1

    return-object p1
.end method

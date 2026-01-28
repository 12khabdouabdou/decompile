.class public final synthetic Lgd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/l;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgd/o;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgd/o;->p:I

    check-cast p1, Lt3/b;

    invoke-static {v0, p1}, Lgd/v;->j(ILt3/b;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object p1

    return-object p1
.end method

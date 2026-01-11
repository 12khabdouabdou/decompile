.class public final Lcom/looksery/sdk/media/leasing/CodecProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;
    }
.end annotation


# instance fields
.field public final codecType:Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/media/leasing/CodecProfile;->codecType:Lcom/looksery/sdk/media/leasing/CodecProfile$CodecType;

    .line 5
    .line 6
    iput p2, p0, Lcom/looksery/sdk/media/leasing/CodecProfile;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/looksery/sdk/media/leasing/CodecProfile;->height:I

    .line 9
    .line 10
    return-void
.end method

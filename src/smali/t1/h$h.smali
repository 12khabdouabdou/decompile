.class public final Lt1/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lt1/h$b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final profileTierLevel:Lt1/h$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt1/h$b;ILt1/h$c;IIIIIIIIFIIII)V
    .locals 2
    .param p3    # Lt1/h$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt1/h$h;->a:Lt1/h$b;

    move v1, p2

    iput v1, v0, Lt1/h$h;->b:I

    move-object v1, p3

    iput-object v1, v0, Lt1/h$h;->profileTierLevel:Lt1/h$c;

    move v1, p4

    iput v1, v0, Lt1/h$h;->c:I

    move v1, p5

    iput v1, v0, Lt1/h$h;->d:I

    move v1, p6

    iput v1, v0, Lt1/h$h;->e:I

    move v1, p7

    iput v1, v0, Lt1/h$h;->f:I

    move v1, p8

    iput v1, v0, Lt1/h$h;->g:I

    move v1, p9

    iput v1, v0, Lt1/h$h;->h:I

    move v1, p12

    iput v1, v0, Lt1/h$h;->k:F

    move v1, p13

    iput v1, v0, Lt1/h$h;->l:I

    move/from16 v1, p14

    iput v1, v0, Lt1/h$h;->m:I

    move/from16 v1, p15

    iput v1, v0, Lt1/h$h;->n:I

    move/from16 v1, p16

    iput v1, v0, Lt1/h$h;->o:I

    move v1, p10

    iput v1, v0, Lt1/h$h;->i:I

    move v1, p11

    iput v1, v0, Lt1/h$h;->j:I

    return-void
.end method

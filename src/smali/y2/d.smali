.class public final Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 1
    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    const v9, -0x800001

    const/high16 v10, -0x80000000

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Ly2/d;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/d;->a:Ljava/lang/String;

    iput p2, p0, Ly2/d;->b:F

    iput p3, p0, Ly2/d;->c:F

    iput p4, p0, Ly2/d;->d:I

    iput p5, p0, Ly2/d;->e:I

    iput p6, p0, Ly2/d;->f:F

    iput p7, p0, Ly2/d;->g:F

    iput p8, p0, Ly2/d;->h:I

    iput p9, p0, Ly2/d;->i:F

    iput p10, p0, Ly2/d;->j:I

    return-void
.end method

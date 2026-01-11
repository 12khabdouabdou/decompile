.class public final Lvz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LMQ0;


# instance fields
.field public final a:Lhn4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMQ0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LMQ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvz2;->c:LMQ0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move/from16 v18, p8

    .line 10
    .line 11
    const/16 v17, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/high16 v2, -0x1000000

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/high16 v18, -0x1000000

    .line 20
    .line 21
    :goto_0
    new-instance v3, Lhn4;

    .line 22
    .line 23
    const v14, -0x800001

    .line 24
    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/high16 v13, -0x80000000

    .line 31
    .line 32
    const v15, -0x800001

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move/from16 v16, v14

    .line 37
    .line 38
    move/from16 v19, v13

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    move/from16 v8, p3

    .line 45
    .line 46
    move/from16 v10, p4

    .line 47
    .line 48
    move/from16 v11, p5

    .line 49
    .line 50
    move/from16 v12, p6

    .line 51
    .line 52
    invoke-direct/range {v3 .. v20}, Lhn4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lvz2;->a:Lhn4;

    .line 56
    .line 57
    move/from16 v1, p9

    .line 58
    .line 59
    iput v1, v0, Lvz2;->b:I

    .line 60
    .line 61
    return-void
.end method

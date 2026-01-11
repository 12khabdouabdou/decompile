.class public final LDtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LDtg;->a:I

    .line 3
    iput-object p2, p0, LDtg;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LDtg;->c:Z

    .line 5
    iput-boolean p4, p0, LDtg;->d:Z

    .line 6
    iput-boolean p5, p0, LDtg;->e:Z

    .line 7
    iput-boolean p6, p0, LDtg;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 7

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move v3, p4

    move v4, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LDtg;-><init>(ILjava/lang/String;ZZZZ)V

    return-void
.end method

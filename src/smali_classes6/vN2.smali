.class public abstract LvN2;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:LGN2;

.field public final e0:I


# direct methods
.method public constructor <init>(JLHN2;Ljava/lang/String;ZLGN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, LKu;-><init>(LLu;J)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LvN2;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LvN2;->Y:Z

    .line 7
    .line 8
    iput-object p6, p0, LvN2;->Z:LGN2;

    .line 9
    .line 10
    iput p7, p0, LvN2;->e0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 1

    .line 1
    check-cast p1, LvN2;

    .line 2
    .line 3
    iget-boolean p1, p1, LvN2;->Y:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LvN2;->Y:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.class public final Ltb4;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LGNi;

.field public final Y:I

.field public final Z:Z

.field public final e0:Z

.field public final f0:LJP9;


# direct methods
.method public constructor <init>(LGNi;IZZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Lyb4;->t:Lyb4;

    .line 2
    .line 3
    invoke-virtual {p1}, LGNi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltb4;->X:LGNi;

    .line 12
    .line 13
    iput p2, p0, Ltb4;->Y:I

    .line 14
    .line 15
    iput-boolean p3, p0, Ltb4;->Z:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Ltb4;->e0:Z

    .line 18
    .line 19
    check-cast p5, LJP9;

    .line 20
    .line 21
    iput-object p5, p0, Ltb4;->f0:LJP9;

    .line 22
    .line 23
    return-void
.end method

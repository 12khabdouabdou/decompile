.class public final LnC2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lr1f;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const-string v1, "sc_\\w+_gr\\d+_\\[ch(\\d+)\\]~B\\d+.*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LnC2;->i:Lr1f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LnC2;->a:I

    .line 5
    .line 6
    iput-object p6, p0, LnC2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LnC2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LnC2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p9, p0, LnC2;->e:I

    .line 13
    .line 14
    iput-boolean p10, p0, LnC2;->f:Z

    .line 15
    .line 16
    invoke-static {p1}, LzHa;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p6, "ch"

    .line 21
    .line 22
    invoke-static {p1, p6}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, LDz9;->h(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    iput-object p6, p0, LnC2;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, LzHa;->L(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string p6, "gr"

    .line 37
    .line 38
    invoke-static {p2, p6}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p6, "sc_"

    .line 43
    .line 44
    const-string p7, "_"

    .line 45
    .line 46
    const-string p8, "_["

    .line 47
    .line 48
    invoke-static {p6, p3, p7, p2, p8}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "]~B"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LnC2;->h:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

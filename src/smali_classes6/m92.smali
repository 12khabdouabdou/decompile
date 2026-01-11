.class public final Lm92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lma7;

.field public final c:LR21;

.field public final d:Lwpd;

.field public final e:Ll92;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:LJp0;


# direct methods
.method public constructor <init>(LnJe;LR55;JLma7;LR21;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lm92;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Lm92;->b:Lma7;

    .line 7
    .line 8
    iput-object p6, p0, Lm92;->c:LR21;

    .line 9
    .line 10
    invoke-virtual {p2}, LR55;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, LAM0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v5, 0xf

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ly1;->h(LA36;)Lwpd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lm92;->d:Lwpd;

    .line 37
    .line 38
    new-instance p1, Ll92;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ll92;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm92;->e:Ll92;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lm92;->f:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lm92;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p1, "CameraRollComposerCarouselProvider"

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    sget-object p1, LJp0;->a:LJp0;

    .line 71
    .line 72
    iput-object p1, p0, Lm92;->h:LJp0;

    .line 73
    .line 74
    return-void
.end method

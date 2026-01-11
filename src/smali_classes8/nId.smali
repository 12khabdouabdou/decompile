.class public final LnId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGi9;

.field public final b:LqId;

.field public final c:Lkvd;

.field public final d:LJp0;

.field public final e:LnJe;

.field public final f:LwJd;

.field public final g:LxX7;


# direct methods
.method public constructor <init>(LGi9;LqId;Lkvd;LZb5;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnId;->a:LGi9;

    .line 5
    .line 6
    iput-object p2, p0, LnId;->b:LqId;

    .line 7
    .line 8
    iput-object p3, p0, LnId;->c:Lkvd;

    .line 9
    .line 10
    sget-object p1, LFWj;->Z:LFWj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "PlaceProfileDataFetcher"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p3, p0, LnId;->d:LJp0;

    .line 23
    .line 24
    check-cast p5, LTT5;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LnId;->e:LnJe;

    .line 34
    .line 35
    new-instance p1, LwJd;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LnId;->f:LwJd;

    .line 41
    .line 42
    new-instance p1, LxX7;

    .line 43
    .line 44
    invoke-virtual {p4}, LZb5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LyX7;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LxX7;-><init>(LyX7;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LnId;->g:LxX7;

    .line 54
    .line 55
    return-void
.end method

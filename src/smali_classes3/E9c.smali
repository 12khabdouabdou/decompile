.class public final LE9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;

.field public final b:Lq25;

.field public final c:LC5c;

.field public final d:LJp0;

.field public final e:Lq25;

.field public final f:Lq25;

.field public final g:Ll9c;


# direct methods
.method public constructor <init>(Lq25;Lq25;LC5c;Lq25;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE9c;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, LE9c;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LE9c;->c:LC5c;

    .line 9
    .line 10
    sget-object p1, Ln9c;->Z:Ln9c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "MinervaImageProcessingServiceImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LE9c;->d:LJp0;

    .line 23
    .line 24
    iput-object p5, p0, LE9c;->e:Lq25;

    .line 25
    .line 26
    iput-object p6, p0, LE9c;->f:Lq25;

    .line 27
    .line 28
    invoke-virtual {p4}, Lq25;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ll9c;

    .line 33
    .line 34
    iput-object p1, p0, LE9c;->g:Ll9c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, LE9c;->f:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    return-object v0
.end method

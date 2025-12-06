.class public final Lp82;
.super LAxd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:LTP6;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:LVP6;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 11
    sget-object v5, LTP6;->b:LTP6;

    .line 12
    sget-object v6, LsL6;->a:LsL6;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v8}, Lp82;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLTP6;Ljava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLTP6;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp82;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp82;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lp82;->c:Z

    .line 5
    iput-boolean p4, p0, Lp82;->d:Z

    .line 6
    iput-object p5, p0, Lp82;->e:LTP6;

    .line 7
    iput-object p6, p0, Lp82;->f:Ljava/util/List;

    .line 8
    iput p7, p0, Lp82;->g:I

    .line 9
    iput-object p8, p0, Lp82;->h:Ljava/util/List;

    .line 10
    sget-object p1, LVP6;->f0:LVP6;

    iput-object p1, p0, Lp82;->i:LVP6;

    return-void
.end method


# virtual methods
.method public final a()LTP6;
    .locals 1

    .line 1
    iget-object v0, p0, Lp82;->e:LTP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()LVP6;
    .locals 1

    .line 1
    iget-object v0, p0, Lp82;->i:LVP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp82;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

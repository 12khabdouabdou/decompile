.class public abstract LFk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOXc;


# instance fields
.field public final a:J

.field public final b:Lle7;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lyk6;

.field public final g:Libd;

.field public final h:Z

.field public final i:Z

.field public final j:LDk6;


# direct methods
.method public constructor <init>(JLle7;Ljava/lang/String;ZZLyk6;Libd;ZZLDk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LFk6;->a:J

    .line 3
    iput-object p3, p0, LFk6;->b:Lle7;

    .line 4
    iput-object p4, p0, LFk6;->c:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, LFk6;->d:Z

    .line 6
    iput-boolean p6, p0, LFk6;->e:Z

    .line 7
    iput-object p7, p0, LFk6;->f:Lyk6;

    .line 8
    iput-object p8, p0, LFk6;->g:Libd;

    .line 9
    iput-boolean p9, p0, LFk6;->h:Z

    .line 10
    iput-boolean p10, p0, LFk6;->i:Z

    .line 11
    iput-object p11, p0, LFk6;->j:LDk6;

    return-void
.end method

.method public synthetic constructor <init>(JLle7;Ljava/lang/String;ZZLyk6;Libd;ZZLDk6;I)V
    .locals 2

    and-int/lit16 v0, p12, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p9, 0x0

    :cond_0
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_1

    const/4 p10, 0x0

    :cond_1
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_2

    const/4 p11, 0x0

    :cond_2
    move-object p12, p11

    move p11, p10

    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p12}, LFk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;Libd;ZZLDk6;)V

    return-void
.end method


# virtual methods
.method public final b()Libd;
    .locals 1

    .line 1
    iget-object v0, p0, LFk6;->g:Libd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    check-cast p1, LFk6;

    .line 26
    .line 27
    iget-wide v3, p0, LFk6;->a:J

    .line 28
    .line 29
    iget-wide v5, p1, LFk6;->a:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LFk6;->b:Lle7;

    .line 36
    .line 37
    iget-object v3, p1, LFk6;->b:Lle7;

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LFk6;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, LFk6;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, LFk6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LFk6;->b:Lle7;

    .line 8
    .line 9
    iget-object v2, p0, LFk6;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

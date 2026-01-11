.class public Lzg5;
.super Lyg5;
.source "SourceFile"


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(Lqg5;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyg5;-><init>(Lqg5;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lzg5;->t:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Appendable;JLIjj;ILWg5;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget p5, p0, Lzg5;->t:I

    .line 2
    .line 3
    :try_start_0
    iget-object p6, p0, Lyg5;->a:Lqg5;

    .line 4
    .line 5
    invoke-virtual {p6, p4}, Lqg5;->a(LIjj;)Lpg5;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4, p2, p3}, Lpg5;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2, p5}, LRL7;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {p1, p5}, Lq66;->s(Ljava/lang/Appendable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;LuO0;Ljava/util/Locale;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lyg5;->a:Lqg5;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, LuO0;->h(Lqg5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzg5;->t:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2, p3}, LuO0;->b(Lqg5;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2, v1}, LRL7;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {p1, v1}, Lq66;->s(Ljava/lang/Appendable;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1, v1}, Lq66;->s(Ljava/lang/Appendable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lyg5;->b:I

    .line 2
    .line 3
    return v0
.end method

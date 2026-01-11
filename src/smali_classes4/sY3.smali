.class public final LsY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:J

.field public final c:LWY3;

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLWY3;LREi;Landroid/net/Uri;Llsi;Ljava/lang/String;LUQ6;LD7c;Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LsY3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LsY3;->Y:Ljava/lang/Object;

    iput-object p5, p0, LsY3;->t:Landroid/net/Uri;

    .line 8
    iput-wide p1, p0, LsY3;->b:J

    .line 9
    iput-object p3, p0, LsY3;->c:LWY3;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 11
    new-instance p1, LHri;

    .line 12
    new-instance p2, LS1e;

    invoke-direct {p2, p10, p11}, LS1e;-><init>(Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/lang/Long;)V

    .line 13
    invoke-direct {p1, p7, p8, p9, p2}, LHri;-><init>(Ljava/lang/String;LUQ6;LD7c;LS1e;)V

    goto :goto_0

    :cond_0
    new-instance p1, LwOc;

    .line 14
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    throw p1

    .line 16
    :cond_1
    new-instance p1, LFri;

    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, p7, p8, p9, p2}, LsN0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, LGri;

    const/4 p2, 0x6

    .line 19
    invoke-direct {p1, p7, p8, p9, p2}, LsN0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    :goto_0
    iput-object p1, p0, LsY3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLWY3;LiAi;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LsY3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, LsY3;->Y:Ljava/lang/Object;

    iput-object p6, p0, LsY3;->t:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, LsY3;->X:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, LsY3;->b:J

    .line 5
    iput-object p4, p0, LsY3;->c:LWY3;

    return-void
.end method


# virtual methods
.method public final J()Ljava/io/File;
    .locals 1

    .line 1
    iget v0, p0, LsY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTSk;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    invoke-static {}, LTSk;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R0()J
    .locals 2

    .line 1
    iget v0, p0, LsY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LsY3;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LsY3;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget v0, p0, LsY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsY3;->t:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Invalid URI"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LsY3;->t:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LWY3;
    .locals 1

    .line 1
    iget v0, p0, LsY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsY3;->c:LWY3;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LsY3;->c:LWY3;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LsN0;
    .locals 1

    .line 1
    iget v0, p0, LsY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsY3;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsN0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LsY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LsY3;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, LsY3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l0()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, LsY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsY3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "Invalid file"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LsY3;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LiAi;

    .line 35
    .line 36
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/io/InputStream;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, LsY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsY3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "Invalid file"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

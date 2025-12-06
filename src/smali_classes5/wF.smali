.class public final LwF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIme;LIme;LIme;Le5c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LwF;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LwF;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LwF;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LwF;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LwF;->f:Ljava/lang/Object;

    .line 14
    sget-object p1, LT0a;->g0:LT0a;

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 16
    iput-object p1, p0, LwF;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lnwf;LV0a;LuF;LxF;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwF;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LwF;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LwF;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LwF;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LwF;->f:Ljava/lang/Object;

    .line 6
    sget-object p1, LT0a;->j0:LT0a;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 8
    iput-object p1, p0, LwF;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LwF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LIL6;->a:LIL6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LIL6;->a:LIL6;

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

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, LwF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwF;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LwF;->b:Ljava/util/Set;

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

.method public final c(LXW9;Ljava/lang/String;LCm5;)Le1a;
    .locals 8

    .line 1
    iget p2, p0, LwF;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LSLg;

    .line 7
    .line 8
    iget-object p2, p0, LwF;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LIme;

    .line 11
    .line 12
    iget-object p3, p0, LwF;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Le5c;

    .line 15
    .line 16
    iget-object v0, p0, LwF;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LIme;

    .line 19
    .line 20
    iget-object v1, p0, LwF;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LIme;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, p2, p3}, LSLg;-><init>(LIme;LIme;LIme;Le5c;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v2, LjPd;

    .line 29
    .line 30
    iget-object p2, p0, LwF;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, p2

    .line 33
    check-cast v7, LxF;

    .line 34
    .line 35
    iget-object p2, p0, LwF;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, LuF;

    .line 39
    .line 40
    iget-object p2, p0, LwF;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, Lnwf;

    .line 44
    .line 45
    iget-object p2, p0, LwF;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p2

    .line 48
    check-cast v6, LV0a;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v2 .. v7}, LjPd;-><init>(LuF;LXW9;Lnwf;LV0a;LxF;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

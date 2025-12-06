.class public final LYKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFs7;


# direct methods
.method public synthetic constructor <init>(LFs7;I)V
    .locals 0

    .line 1
    iput p2, p0, LYKc;->a:I

    iput-object p1, p0, LYKc;->b:LFs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LYKc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LYKc;->b:LFs7;

    .line 9
    .line 10
    invoke-virtual {p1}, LFs7;->j()LaA8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v0, v1}, Lxpk;->d(LaA8;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LFs7;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LWm0;

    .line 21
    .line 22
    const-string v0, "UPLOAD_MEDIA"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, LYKc;->b:LFs7;

    .line 31
    .line 32
    invoke-virtual {p1}, LFs7;->j()LaA8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v0, v1}, Lxpk;->d(LaA8;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LFs7;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LWm0;

    .line 43
    .line 44
    const-string v0, "EXPORT_MEDIA"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, LYKc;->b:LFs7;

    .line 53
    .line 54
    invoke-virtual {p1}, LFs7;->j()LaA8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {v0, v1}, Lxpk;->d(LaA8;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LFs7;->f0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LWm0;

    .line 65
    .line 66
    const-string v0, "DOWNLOAD_MEDIA"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p1, p0, LYKc;->b:LFs7;

    .line 75
    .line 76
    invoke-virtual {p1}, LFs7;->j()LaA8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-static {v0, v1}, Lxpk;->d(LaA8;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LFs7;->f0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LWm0;

    .line 88
    .line 89
    const-string v0, "GENERATE_THUMBNAIL_CUSTOM"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

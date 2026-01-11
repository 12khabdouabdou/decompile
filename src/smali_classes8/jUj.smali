.class public final LjUj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LL4b;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Z:LiUj;

.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lmjc;


# direct methods
.method public constructor <init>(DDLjava/lang/String;Lmjc;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiUj;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LjUj;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, LjUj;->b:D

    .line 4
    .line 5
    iput-object p5, p0, LjUj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LjUj;->t:Lmjc;

    .line 8
    .line 9
    iput-object p7, p0, LjUj;->X:LL4b;

    .line 10
    .line 11
    iput-object p8, p0, LjUj;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iput-object p9, p0, LjUj;->Z:LiUj;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "geo:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LjUj;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ","

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, LjUj;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v6, "?q="

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LjUj;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v6, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v7, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "com.google.android.apps.maps"

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LjUj;->t:Lmjc;

    .line 54
    .line 55
    iget-object v7, v0, Lmjc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v7, "https://www.google.com/maps/search/?api=1&query="

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v0, Lmjc;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LuXj;

    .line 96
    .line 97
    iget-object v2, p0, LjUj;->X:LL4b;

    .line 98
    .line 99
    iget-object v3, p0, LjUj;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, LuXj;->b(Ljava/lang/String;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, LjUj;->Z:LiUj;

    .line 105
    .line 106
    invoke-virtual {v0}, LiUj;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object v0
.end method

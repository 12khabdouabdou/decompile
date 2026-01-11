.class public final LNw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LAR7;


# instance fields
.field public final a:LOE0;


# direct methods
.method public constructor <init>(LOE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNw3;->a:LOE0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7c

    move-object v1, p1

    move-object v0, p2

    .line 3
    invoke-static/range {v0 .. v6}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    move-result-object p1

    iput-object p1, p0, LNw3;->a:LOE0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    new-instance v0, LIw3;

    .line 4
    .line 5
    iget-object v1, p0, LNw3;->a:LOE0;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LFo7;

    .line 16
    .line 17
    sget-object v2, Lgxd;->a:Lgxd;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LIw3;-><init>(Ljava/util/List;LFo7;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()LOE0;
    .locals 1

    .line 1
    iget-object v0, p0, LNw3;->a:LOE0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

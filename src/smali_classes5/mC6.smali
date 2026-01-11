.class public final LmC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LqC6;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Lcom/snap/composer/map/TravelMode;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LqC6;DDLcom/snap/composer/map/TravelMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmC6;->a:LqC6;

    .line 5
    .line 6
    iput-wide p2, p0, LmC6;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LmC6;->c:D

    .line 9
    .line 10
    iput-object p6, p0, LmC6;->d:Lcom/snap/composer/map/TravelMode;

    .line 11
    .line 12
    iput-object p7, p0, LmC6;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LmC6;->a:LqC6;

    .line 2
    .line 3
    iget-object v0, v0, LqC6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LxVb;

    .line 7
    .line 8
    iget-object v7, p0, LmC6;->d:Lcom/snap/composer/map/TravelMode;

    .line 9
    .line 10
    iget-object v8, p0, LmC6;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, LmC6;->b:D

    .line 13
    .line 14
    iget-wide v4, p0, LmC6;->c:D

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v9, 0xc

    .line 18
    .line 19
    invoke-static/range {v1 .. v9}, LG01;->h(LxVb;DDLjk7;Lcom/snap/composer/map/TravelMode;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

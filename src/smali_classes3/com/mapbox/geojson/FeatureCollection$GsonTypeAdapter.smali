.class final Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;
.super Lhlj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/FeatureCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhlj;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxAdapter:Lhlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhlj;"
        }
    .end annotation
.end field

.field private final gson:LCN8;

.field private volatile listFeatureAdapter:Lhlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhlj;"
        }
    .end annotation
.end field

.field private volatile stringAdapter:Lhlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhlj;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LCN8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(LUK9;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, LUK9;->D()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, LUK9;->x()V

    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p1}, LUK9;->c()V

    move-object v2, v4

    move-object v5, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, LUK9;->D()I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 8
    invoke-virtual {p1}, LUK9;->x()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "bbox"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "features"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, LUK9;->I()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v4, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:Lhlj;

    if-nez v4, :cond_5

    .line 12
    iget-object v4, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LCN8;

    .line 13
    const-class v6, Ljava/lang/String;

    .line 14
    invoke-static {v4, v6}, LBv7;->f(LCN8;Ljava/lang/Class;)Lhlj;

    move-result-object v4

    .line 15
    iput-object v4, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:Lhlj;

    .line 16
    :cond_5
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:Lhlj;

    if-nez v2, :cond_6

    .line 18
    iget-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LCN8;

    .line 19
    const-class v6, Lcom/mapbox/geojson/BoundingBox;

    .line 20
    invoke-static {v2, v6}, LBv7;->f(LCN8;Ljava/lang/Class;)Lhlj;

    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:Lhlj;

    .line 22
    :cond_6
    invoke-virtual {v2, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/BoundingBox;

    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v5, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:Lhlj;

    if-nez v5, :cond_7

    .line 24
    new-array v5, v0, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mapbox/geojson/Feature;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lhmj;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lhmj;

    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LCN8;

    .line 26
    invoke-virtual {v6, v5}, LCN8;->f(Lhmj;)Lhlj;

    move-result-object v5

    .line 27
    iput-object v5, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:Lhlj;

    .line 28
    :cond_7
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, LUK9;->g()V

    .line 30
    new-instance p1, Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {p1, v4, v2, v5}, Lcom/mapbox/geojson/FeatureCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x11531bc3 -> :sswitch_2
        0x2e0a29 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(LUK9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->read(LUK9;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    return-object p1
.end method

.method public write(LrL9;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, LrL9;->j()LrL9;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LrL9;->d()V

    .line 4
    const-string v0, "type"

    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, LrL9;->j()LrL9;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:Lhlj;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LCN8;

    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LBv7;->f(LCN8;Ljava/lang/Class;)Lhlj;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->stringAdapter:Lhlj;

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 13
    :goto_0
    const-string v0, "bbox"

    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 14
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, LrL9;->j()LrL9;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:Lhlj;

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LCN8;

    .line 18
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    .line 19
    invoke-static {v0, v1}, LBv7;->f(LCN8;Ljava/lang/Class;)Lhlj;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->boundingBoxAdapter:Lhlj;

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 22
    :goto_1
    const-string v0, "features"

    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 23
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p1}, LrL9;->j()LrL9;

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:Lhlj;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/mapbox/geojson/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lhmj;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lhmj;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->gson:LCN8;

    .line 28
    invoke-virtual {v1, v0}, LCN8;->f(Lhmj;)Lhlj;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->listFeatureAdapter:Lhlj;

    .line 30
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 31
    :goto_2
    invoke-virtual {p1}, LrL9;->g()V

    return-void
.end method

.method public bridge synthetic write(LrL9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/FeatureCollection$GsonTypeAdapter;->write(LrL9;Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.class final Lcom/mapbox/geojson/Feature$GsonTypeAdapter;
.super LUVi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUVi;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxTypeAdapter:LUVi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUVi;"
        }
    .end annotation
.end field

.field private volatile geometryTypeAdapter:LUVi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUVi;"
        }
    .end annotation
.end field

.field private final gson:LAG8;

.field private volatile jsonObjectTypeAdapter:LUVi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUVi;"
        }
    .end annotation
.end field

.field private volatile stringTypeAdapter:LUVi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUVi;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LAG8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(LDB9;)Lcom/mapbox/geojson/Feature;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, LDB9;->C()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, LDB9;->y()V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, LDB9;->b()V

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 5
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, LDB9;->C()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 8
    invoke-virtual {p1}, LDB9;->y()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "geometry"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v9, "type"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v9, "bbox"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v9, "id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v9, "properties"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, LDB9;->K()V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LUVi;

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LAG8;

    .line 13
    const-class v2, Lcom/mapbox/geojson/Geometry;

    .line 14
    invoke-static {v0, v2}, LmG8;->g(LAG8;Ljava/lang/Class;)LUVi;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LUVi;

    .line 16
    :cond_7
    invoke-virtual {v0, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    move-object v7, v0

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LUVi;

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LAG8;

    .line 19
    invoke-static {v0, v2}, LmG8;->g(LAG8;Ljava/lang/Class;)LUVi;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LUVi;

    .line 21
    :cond_8
    invoke-virtual {v0, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto/16 :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LUVi;

    if-nez v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LAG8;

    .line 24
    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    .line 25
    invoke-static {v0, v2}, LmG8;->g(LAG8;Ljava/lang/Class;)LUVi;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LUVi;

    .line 27
    :cond_9
    invoke-virtual {v0, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/BoundingBox;

    move-object v5, v0

    goto/16 :goto_0

    .line 28
    :pswitch_3
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LUVi;

    if-nez v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LAG8;

    .line 30
    invoke-static {v0, v2}, LmG8;->g(LAG8;Ljava/lang/Class;)LUVi;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LUVi;

    .line 32
    :cond_a
    invoke-virtual {v0, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_0

    .line 33
    :pswitch_4
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LUVi;

    if-nez v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LAG8;

    .line 35
    const-class v2, Lcom/google/gson/JsonObject;

    .line 36
    invoke-static {v0, v2}, LmG8;->g(LAG8;Ljava/lang/Class;)LUVi;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LUVi;

    .line 38
    :cond_b
    invoke-virtual {v0, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    move-object v8, v0

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {p1}, LDB9;->g()V

    .line 40
    new-instance v3, Lcom/mapbox/geojson/Feature;

    invoke-direct/range {v3 .. v8}, Lcom/mapbox/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x373272cd -> :sswitch_4
        0xd1b -> :sswitch_3
        0x2e0a29 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6e080872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(LDB9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->read(LDB9;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    return-object p1
.end method

.method public write(LaC9;Lcom/mapbox/geojson/Feature;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, LaC9;->j()LaC9;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LaC9;->c()V

    .line 4
    const-string v0, "type"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, LaC9;->j()LaC9;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LUVi;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LAG8;

    .line 9
    invoke-static {v0, v1}, LmG8;->g(LAG8;Ljava/lang/Class;)LUVi;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LUVi;

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 12
    :goto_0
    const-string v0, "bbox"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 13
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1}, LaC9;->j()LaC9;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LUVi;

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LAG8;

    .line 17
    const-class v2, Lcom/mapbox/geojson/BoundingBox;

    .line 18
    invoke-static {v0, v2}, LmG8;->g(LAG8;Ljava/lang/Class;)LUVi;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:LUVi;

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 21
    :goto_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 22
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {p1}, LaC9;->j()LaC9;

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LUVi;

    if-nez v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LAG8;

    .line 26
    invoke-static {v0, v1}, LmG8;->g(LAG8;Ljava/lang/Class;)LUVi;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:LUVi;

    .line 28
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 29
    :goto_2
    const-string v0, "geometry"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 30
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-nez v0, :cond_7

    .line 31
    invoke-virtual {p1}, LaC9;->j()LaC9;

    goto :goto_3

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LUVi;

    if-nez v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LAG8;

    .line 34
    const-class v1, Lcom/mapbox/geojson/Geometry;

    .line 35
    invoke-static {v0, v1}, LmG8;->g(LAG8;Ljava/lang/Class;)LUVi;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:LUVi;

    .line 37
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 38
    :goto_3
    const-string v0, "properties"

    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 39
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_9

    .line 40
    invoke-virtual {p1}, LaC9;->j()LaC9;

    goto :goto_4

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LUVi;

    if-nez v0, :cond_a

    .line 42
    iget-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->gson:LAG8;

    .line 43
    const-class v1, Lcom/google/gson/JsonObject;

    .line 44
    invoke-static {v0, v1}, LmG8;->g(LAG8;Ljava/lang/Class;)LUVi;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:LUVi;

    .line 46
    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 47
    :goto_4
    invoke-virtual {p1}, LaC9;->g()V

    return-void
.end method

.method public bridge synthetic write(LaC9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/Feature$GsonTypeAdapter;->write(LaC9;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

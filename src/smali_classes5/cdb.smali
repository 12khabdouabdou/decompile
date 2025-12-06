.class public final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/k;

.field public final b:LZ6b;

.field public final c:LZRa;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/k;LZ6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcdb;->b:LZ6b;

    .line 7
    .line 8
    new-instance p1, LZRa;

    .line 9
    .line 10
    const/16 p2, 0xf

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcdb;->c:LZRa;

    .line 16
    .line 17
    return-void
.end method

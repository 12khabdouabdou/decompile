.class public final LAF9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXs6;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, LAF9;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LXs6;

    .line 7
    .line 8
    const-class v3, LAF9;

    .line 9
    .line 10
    const-string v4, "defaultDistanceTo"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v5, "defaultDistanceTo(Lcom/snap/lenses/data/namespaces/geo/LatLng;Lcom/snap/lenses/data/namespaces/geo/LatLng;)F"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x7

    .line 17
    invoke-direct/range {v0 .. v7}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LAF9;->a:LXs6;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LAF9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method

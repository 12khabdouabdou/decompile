.class public final LRZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPZ0;
.implements Lr06;


# static fields
.field public static final a:LRZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRZ0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRZ0;->a:LRZ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUY0;LgJe;II)LgJe;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    return-object v0
.end method

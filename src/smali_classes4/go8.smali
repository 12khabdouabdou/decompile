.class public final Lgo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho8;


# static fields
.field public static final a:Lgo8;

.field public static final b:Lfo8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgo8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgo8;->a:Lgo8;

    .line 7
    .line 8
    new-instance v0, Lfo8;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgo8;->b:Lfo8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final W3()LWn8;
    .locals 1

    .line 1
    sget-object v0, Lgo8;->b:Lfo8;

    .line 2
    .line 3
    return-object v0
.end method

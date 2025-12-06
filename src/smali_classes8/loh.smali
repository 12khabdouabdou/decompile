.class public final Lloh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPUc;


# static fields
.field public static final a:Lloh;

.field public static final b:LX9g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lloh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lloh;->a:Lloh;

    .line 7
    .line 8
    sget-object v0, LX9g;->f0:LX9g;

    .line 9
    .line 10
    sput-object v0, Lloh;->b:LX9g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LX9g;
    .locals 1

    .line 1
    sget-object v0, Lloh;->b:LX9g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpotlightSnapMapGridViewPageStory"

    .line 2
    .line 3
    return-object v0
.end method

.class public final LlZd;
.super LoZd;
.source "SourceFile"


# static fields
.field public static final b:LlZd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlZd;

    .line 2
    .line 3
    sget-object v1, LOWi;->X:LOWi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LoZd;-><init>(LOWi;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LlZd;->b:LlZd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LoQi;
    .locals 1

    .line 1
    sget-object v0, LoQi;->b:LoQi;

    .line 2
    .line 3
    return-object v0
.end method

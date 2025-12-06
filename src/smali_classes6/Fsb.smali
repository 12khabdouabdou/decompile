.class public final LFsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPUc;


# static fields
.field public static final a:LFsb;

.field public static final b:Ljava/lang/String;

.field public static final c:LX9g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFsb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFsb;->a:LFsb;

    .line 7
    .line 8
    sget-object v0, Lwsb;->Z:Lwsb;

    .line 9
    .line 10
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, LFsb;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX9g;->e0:LX9g;

    .line 15
    .line 16
    sput-object v0, LFsb;->c:LX9g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LX9g;
    .locals 1

    .line 1
    sget-object v0, LFsb;->c:LX9g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LFsb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

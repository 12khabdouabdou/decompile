.class public final LOze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPze;


# static fields
.field public static final a:LOze;

.field public static final b:LNze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOze;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOze;->a:LOze;

    .line 7
    .line 8
    new-instance v0, LNze;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOze;->b:LNze;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final p1()LfAe;
    .locals 1

    .line 1
    sget-object v0, LOze;->b:LNze;

    .line 2
    .line 3
    return-object v0
.end method

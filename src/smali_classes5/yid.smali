.class public final Lyid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzid;


# static fields
.field public static final a:Lyid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyid;->a:Lyid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LW0d;
    .locals 3

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    new-instance v1, LBG9;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, v0}, LBG9;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.class public final Lyte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzte;


# static fields
.field public static final a:Lyte;

.field public static final b:Ltte;

.field public static final c:LXog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyte;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyte;->a:Lyte;

    .line 7
    .line 8
    sget-object v0, Ltte;->a:Ltte;

    .line 9
    .line 10
    sput-object v0, Lyte;->b:Ltte;

    .line 11
    .line 12
    new-instance v0, LXog;

    .line 13
    .line 14
    invoke-direct {v0}, LXog;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyte;->c:LXog;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C2()Lute;
    .locals 1

    .line 1
    sget-object v0, Lyte;->b:Ltte;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e4()LXog;
    .locals 1

    .line 1
    sget-object v0, Lyte;->c:LXog;

    .line 2
    .line 3
    return-object v0
.end method

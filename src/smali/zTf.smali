.class public final LzTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBTf;


# static fields
.field public static final a:LzTf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LzTf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzTf;->a:LzTf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(LATf;)Ljava/io/Closeable;
    .locals 0

    .line 1
    sget-object p1, Lbu0;->X:Lbu0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

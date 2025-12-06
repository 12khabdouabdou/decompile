.class public abstract LTca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqxf;


# instance fields
.field public final a:Lc23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqxf;

    .line 2
    .line 3
    const-class v1, LTca;

    .line 4
    .line 5
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lqxf;-><init>(Lc23;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LTca;->b:Lqxf;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LTca;

    .line 5
    .line 6
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LTca;->a:Lc23;

    .line 11
    .line 12
    return-void
.end method

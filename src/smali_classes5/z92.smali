.class public final Lz92;
.super LH92;
.source "SourceFile"


# static fields
.field public static final a:Lz92;

.field public static final b:LdGe;

.field public static final c:LdGe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz92;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz92;->a:Lz92;

    .line 7
    .line 8
    sget-object v0, LdGe;->e:LdGe;

    .line 9
    .line 10
    sput-object v0, Lz92;->b:LdGe;

    .line 11
    .line 12
    sput-object v0, Lz92;->c:LdGe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LdGe;
    .locals 1

    .line 1
    sget-object v0, Lz92;->b:LdGe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LdGe;
    .locals 1

    .line 1
    sget-object v0, Lz92;->c:LdGe;

    .line 2
    .line 3
    return-object v0
.end method

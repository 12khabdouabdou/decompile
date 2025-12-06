.class public final Lgie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhie;


# static fields
.field public static final a:Lgie;

.field public static final b:Lfie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgie;->a:Lgie;

    .line 7
    .line 8
    new-instance v0, Lfie;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgie;->b:Lfie;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d1()Lcre;
    .locals 1

    .line 1
    sget-object v0, Lgie;->b:Lfie;

    .line 2
    .line 3
    return-object v0
.end method

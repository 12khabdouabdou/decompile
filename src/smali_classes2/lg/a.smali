.class public final Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llg/a;

    invoke-direct {v0}, Llg/a;-><init>()V

    sput-object v0, Llg/a;->a:Llg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llg/d;
    .locals 1

    .line 1
    new-instance v0, Llg/b;

    invoke-direct {v0}, Llg/b;-><init>()V

    return-object v0
.end method
